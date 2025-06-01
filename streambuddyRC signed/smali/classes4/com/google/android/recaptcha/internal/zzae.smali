.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 7
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    .line 19
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    .line 27
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    return-object v0
.end method
