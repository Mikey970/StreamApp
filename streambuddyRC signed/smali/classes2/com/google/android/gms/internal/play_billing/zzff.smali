.class public final Lcom/google/android/gms/internal/play_billing/zzff;
.super Lcom/google/android/gms/internal/play_billing/zzcb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzff;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzo(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcb;-><init>()V

    return-void
.end method

.method public static zzu()Lcom/google/android/gms/internal/play_billing/zzfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zze()Lcom/google/android/gms/internal/play_billing/zzbx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfe;

    return-object v0
.end method

.method public static synthetic zzv()Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    return-object v0
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/play_billing/zzff;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzff;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzt(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/zzfd;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzff;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 48
    aput-object p2, p1, v0

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 52
    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzl(Lcom/google/android/gms/internal/play_billing/zzdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
