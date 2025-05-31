.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 10
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zze:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Lcom/google/android/gms/internal/firebase-auth-api/zzrf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzd:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zze:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-object v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrj;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v3, "zzd"

    .line 40
    aput-object v3, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v2

    .line 50
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v1

    .line 54
    const-string p2, "zzh"

    .line 56
    aput-object p2, p1, v0

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 60
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
