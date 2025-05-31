.class public final Lcom/google/android/recaptcha/internal/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbm;

.field private zzb:B

.field private final zzc:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbm;

    .line 6
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbm;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 11
    new-instance v1, Lnf/j;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x7f

    .line 16
    invoke-direct {v1, v2, v3}, Lnf/j;-><init>(II)V

    .line 19
    sget-object v2, Llf/d;->a:Llf/c;

    .line 21
    const-string v3, "random"

    .line 23
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {v2, v1}, Lq2/h;->Q0(Llf/c;Lnf/j;)I

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-byte v1, v1

    .line 31
    iput-byte v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    .line 40
    const/16 v2, 0xad

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(ILjava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method


# virtual methods
.method public final zza()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    .line 8
    const/16 v1, 0xad

    .line 10
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbm;->zze(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzd(B)V
    .locals 0

    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
