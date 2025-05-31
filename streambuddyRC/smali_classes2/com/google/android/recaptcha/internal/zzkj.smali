.class public final Lcom/google/android/recaptcha/internal/zzkj;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzgu;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzkj;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/recaptcha/internal/zzgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkj;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 10
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkj;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkj;->zzd:Lcom/google/android/recaptcha/internal/zzkj;

    .line 15
    const-class v1, Lcom/google/android/recaptcha/internal/zzkj;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzj:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgo;->zzv()Lcom/google/android/recaptcha/internal/zzgt;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzk:Lcom/google/android/recaptcha/internal/zzgt;

    .line 22
    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/recaptcha/internal/zzkj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzkj;Ljava/lang/String;)V
    .locals 0

    const-string p1, "18.1.2"

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzkj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzki;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkj;->zzd:Lcom/google/android/recaptcha/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzki;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzkj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkj;->zzd:Lcom/google/android/recaptcha/internal/zzkj;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzkj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkj;->zze:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzkj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzkj;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkj;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzkj;->zzd:Lcom/google/android/recaptcha/internal/zzkj;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzki;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzki;-><init>(Lcom/google/android/recaptcha/internal/zzkh;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkj;

    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzkj;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zze"

    .line 41
    aput-object v4, p1, v3

    .line 43
    const-string v3, "zzf"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzg"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzh"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzi"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzj"

    .line 61
    aput-object p2, p1, p3

    .line 63
    const/4 p2, 0x6

    .line 64
    const-string p3, "zzk"

    .line 66
    aput-object p3, p1, p2

    .line 68
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkj;->zzd:Lcom/google/android/recaptcha/internal/zzkj;

    .line 70
    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007,"

    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
