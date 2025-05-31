.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 10
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zztk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zztk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    return-object p0
.end method

.method public static zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zztk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;[BLcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztk;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztk;Lcom/google/android/gms/internal/firebase-auth-api/zztj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzahf;)Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd:I

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zztj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    return-object v0
.end method

.method public final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;-><init>()V

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
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 48
    aput-object p2, p1, v0

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 52
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
