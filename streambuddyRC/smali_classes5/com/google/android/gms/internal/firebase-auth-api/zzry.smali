.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzry;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 8
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzry;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzry;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzry;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzry;Lcom/google/android/gms/internal/firebase-auth-api/zzse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzry;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-object v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v2, "zzd"

    .line 40
    aput-object v2, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v1

    .line 50
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v0

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 56
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
