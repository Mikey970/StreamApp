.class public final Lcom/google/android/gms/internal/play_billing/zzfv;
.super Lcom/google/android/gms/internal/play_billing/zzcb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# static fields
.field public static final synthetic zzb:I

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzfv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zzd:Lcom/google/android/gms/internal/play_billing/zzfv;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzo(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcb;-><init>()V

    return-void
.end method

.method public static synthetic zzu()Lcom/google/android/gms/internal/play_billing/zzfv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zzd:Lcom/google/android/gms/internal/play_billing/zzfv;

    return-object v0
.end method


# virtual methods
.method public final zzt(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfv;->zzd:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>(Lcom/google/android/gms/internal/play_billing/zzft;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzfv;->zzd:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 36
    const-string p2, "\u0001\u0000"

    .line 38
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzl(Lcom/google/android/gms/internal/play_billing/zzdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
