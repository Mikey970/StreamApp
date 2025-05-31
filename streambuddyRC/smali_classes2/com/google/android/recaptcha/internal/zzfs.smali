.class public final Lcom/google/android/recaptcha/internal/zzfs;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzfs;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzgv;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Lcom/google/android/recaptcha/internal/zzez;

.field private zzk:Ljava/lang/String;

.field private zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Lcom/google/android/recaptcha/internal/zzfs;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzl:B

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzii;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzgv;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 19
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzj:Lcom/google/android/recaptcha/internal/zzez;

    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzk:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzfs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Lcom/google/android/recaptcha/internal/zzfs;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzl:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Lcom/google/android/recaptcha/internal/zzfs;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfp;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzfm;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 37
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzfs;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x9

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    const-string p2, "zzd"

    .line 47
    aput-object p2, p1, v0

    .line 49
    const-string p2, "zze"

    .line 51
    aput-object p2, p1, p3

    .line 53
    const-class p2, Lcom/google/android/recaptcha/internal/zzfr;

    .line 55
    aput-object p2, p1, v4

    .line 57
    const-string p2, "zzf"

    .line 59
    aput-object p2, p1, v3

    .line 61
    const-string p2, "zzg"

    .line 63
    aput-object p2, p1, v2

    .line 65
    const-string p2, "zzh"

    .line 67
    aput-object p2, p1, v1

    .line 69
    const/4 p2, 0x6

    .line 70
    const-string p3, "zzi"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x7

    .line 75
    const-string p3, "zzj"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const/16 p2, 0x8

    .line 81
    const-string p3, "zzk"

    .line 83
    aput-object p3, p1, p2

    .line 85
    sget-object p2, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Lcom/google/android/recaptcha/internal/zzfs;

    .line 87
    new-instance p3, Lcom/google/android/recaptcha/internal/zzij;

    .line 89
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 91
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object p3

    .line 95
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzl:B

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
