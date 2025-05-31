.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzti;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zztj;Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zztj;Lcom/google/android/gms/internal/firebase-auth-api/zzud;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzh:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zztj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzg:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/firebase-auth-api/zztj;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzg:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    :cond_0
    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;-><init>()V

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
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v1

    .line 54
    const-string p2, "zzh"

    .line 56
    aput-object p2, p1, v0

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 60
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzk()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method
