.class public final Lcom/google/android/recaptcha/internal/zzkg;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkg;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzfw;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Lcom/google/android/recaptcha/internal/zzkg;

    const-class v1, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzkf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkf;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzkg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Lcom/google/android/recaptcha/internal/zzkg;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzkg;Lcom/google/android/recaptcha/internal/zzfw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zze:Lcom/google/android/recaptcha/internal/zzfw;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzd:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/recaptcha/internal/zzkg;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zzf:I

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Lcom/google/android/recaptcha/internal/zzkg;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkf;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Lcom/google/android/recaptcha/internal/zzke;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkg;

    .line 31
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzkg;-><init>()V

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
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkg;->zzb:Lcom/google/android/recaptcha/internal/zzkg;

    .line 52
    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
