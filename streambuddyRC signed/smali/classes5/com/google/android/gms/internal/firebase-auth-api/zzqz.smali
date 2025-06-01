.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zztc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzqz;Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqx;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 48
    const-string p3, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u1009\u0000"

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
