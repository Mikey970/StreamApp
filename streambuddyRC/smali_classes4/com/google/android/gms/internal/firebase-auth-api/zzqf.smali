.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 8
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    return-object v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v0, "zzd"

    .line 40
    aput-object v0, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 48
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
