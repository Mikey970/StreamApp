.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I = 0x0

.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:I

    return-void
.end method

.method public static zzF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzG(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzH([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzafw;)V

    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
