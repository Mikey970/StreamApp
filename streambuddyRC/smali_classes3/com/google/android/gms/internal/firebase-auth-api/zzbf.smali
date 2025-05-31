.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzca;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzp(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    throw p1
.end method
