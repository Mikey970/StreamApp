.class public final Lcom/google/android/gms/internal/measurement/zzfr;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfr;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzfr;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbO(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfq;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/measurement/zzfr;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzfr;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:J

    return-wide v0
.end method

.method public final zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfq;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfq;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 52
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbL(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
