.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FBA-PackageInfo"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lr9/t;->G(Landroid/content/Context;Ljava/lang/String;)[B

    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "single cert required: "

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lrj/e;->c([B)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "no pkg: "

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Ljava/lang/String;

    return-object v0
.end method
