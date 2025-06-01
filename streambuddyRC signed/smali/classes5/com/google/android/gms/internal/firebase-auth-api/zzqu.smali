.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    return-object p0
.end method


# virtual methods
.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqs;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 36
    const-string p2, "\u0000\u0000"

    .line 38
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
