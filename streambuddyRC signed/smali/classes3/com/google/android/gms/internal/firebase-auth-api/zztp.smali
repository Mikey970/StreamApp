.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaha;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zztm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zztp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzd:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zztp;Lcom/google/android/gms/internal/firebase-auth-api/zzto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzto;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    return-object p1
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;-><init>()V

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
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 48
    aput-object p2, p1, v0

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

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
