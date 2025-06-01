.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafe<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaif;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    return-void
.end method


# virtual methods
.method public zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzs()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzC([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzJ(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzD()V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Serializing "

    .line 39
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 41
    invoke-static {v3, v1, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v2
.end method

.method public final zzp(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzs()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzf:I

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1000

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzJ(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzI()V

    .line 24
    return-void
.end method

.method public final zzq()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzs()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzC([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzJ(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Serializing "

    .line 32
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 34
    invoke-static {v3, v1, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v2
.end method
