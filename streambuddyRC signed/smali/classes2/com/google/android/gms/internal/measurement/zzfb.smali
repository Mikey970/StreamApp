.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Lcom/google/android/gms/internal/measurement/zzlb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfb;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzli;

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbO(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlb;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbH()Lcom/google/android/gms/internal/measurement/zzli;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Lcom/google/android/gms/internal/measurement/zzli;

    .line 14
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v3, "zzd"

    .line 40
    aput-object v3, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v2

    .line 50
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 52
    aput-object p2, p1, v1

    .line 54
    const-string p2, "zzg"

    .line 56
    aput-object p2, p1, v0

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 60
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbL(Lcom/google/android/gms/internal/measurement/zzmi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
