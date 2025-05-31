.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzro;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzro;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzro;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzro;I)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzro;I)V
    .locals 0

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zze:I

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-object v0
.end method

.method public final zzf()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 10
    if-eq p1, p3, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v1, "zzd"

    .line 40
    aput-object v1, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v0

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 52
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
