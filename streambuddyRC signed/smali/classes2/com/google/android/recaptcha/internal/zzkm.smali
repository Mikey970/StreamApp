.class public final Lcom/google/android/recaptcha/internal/zzkm;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkm;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    const-class v1, Lcom/google/android/recaptcha/internal/zzkm;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/recaptcha/internal/zzkm;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzkm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzkm;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzf:I

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzkl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkl;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzf:I

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkl;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzkl;-><init>(Lcom/google/android/recaptcha/internal/zzkk;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkm;

    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzkm;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zzd"

    .line 41
    aput-object v4, p1, v3

    .line 43
    const-string v3, "zzf"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzh"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzi"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zze"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzg"

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkm;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    .line 65
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208"

    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkm;->zzd:Ljava/lang/String;

    return-object v0
.end method
