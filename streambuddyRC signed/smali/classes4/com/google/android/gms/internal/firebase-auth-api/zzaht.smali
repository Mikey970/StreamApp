.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahq;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
