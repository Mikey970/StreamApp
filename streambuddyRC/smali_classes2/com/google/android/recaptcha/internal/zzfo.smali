.class public final Lcom/google/android/recaptcha/internal/zzfo;
.super Lcom/google/android/recaptcha/internal/zzgk;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzfo;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzgv;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzfo;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzii;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzg:Lcom/google/android/recaptcha/internal/zzgv;

    .line 13
    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 12
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzfn;-><init>(Lcom/google/android/recaptcha/internal/zzfm;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfo;

    .line 37
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    const-string p2, "zze"

    .line 45
    aput-object p2, p1, v0

    .line 47
    const-string p2, "zzf"

    .line 49
    aput-object p2, p1, p3

    .line 51
    const-string p2, "zzg"

    .line 53
    aput-object p2, p1, v3

    .line 55
    const-class p2, Lcom/google/android/recaptcha/internal/zzfs;

    .line 57
    aput-object p2, p1, v2

    .line 59
    sget-object p2, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    .line 61
    new-instance p3, Lcom/google/android/recaptcha/internal/zzij;

    .line 63
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u03e7\u0002\u0000\u0001\u0001\u0001\u1007\u0000\u03e7\u041b"

    .line 65
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-object p3

    .line 69
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
