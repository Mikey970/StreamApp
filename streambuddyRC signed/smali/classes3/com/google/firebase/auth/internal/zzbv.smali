.class public final Lcom/google/firebase/auth/internal/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile zza:I

.field private final zzb:Lcom/google/firebase/auth/internal/zzam;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/auth/internal/zzam;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzam;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Z

    .line 16
    iput p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:I

    .line 18
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzam;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Application;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 31
    new-instance v0, Lcom/google/firebase/auth/internal/h;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/h;-><init>(Lcom/google/firebase/auth/internal/zzbv;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 39
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzbv;)Lcom/google/firebase/auth/internal/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzam;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/firebase/auth/internal/zzbv;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/firebase/auth/internal/zzbv;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbv;->zzg()Z

    move-result p0

    return p0
.end method

.method private final zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzam;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzam;->zzb()V

    return-void
.end method

.method public final zzd(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:I

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbv;->zzg()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzam;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzam;->zzc()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzam;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzam;->zzb()V

    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:I

    .line 34
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-gtz v4, :cond_1

    .line 14
    const-wide/16 v0, 0xe10

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzc()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 22
    mul-long v0, v0, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzam;

    .line 27
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzam;->zza:J

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzam;->zzb:J

    .line 33
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbv;->zzg()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Lcom/google/firebase/auth/internal/zzam;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzc()V

    .line 44
    :cond_2
    return-void
.end method
