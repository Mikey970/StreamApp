.class public final Lcom/google/firebase/auth/internal/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/TotpSecret;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:I

.field private final zzg:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "sessionInfo cannot be empty."

    .line 6
    invoke-static {v0, p7}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p8, :cond_0

    .line 11
    const-string v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    .line 13
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbw;->zzc:Ljava/lang/String;

    .line 18
    const-string p1, "hashAlgorithm cannot be empty."

    .line 20
    invoke-static {p1, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbw;->zzd:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/google/firebase/auth/internal/zzbw;->zze:I

    .line 27
    iput p4, p0, Lcom/google/firebase/auth/internal/zzbw;->zzf:I

    .line 29
    iput-wide p5, p0, Lcom/google/firebase/auth/internal/zzbw;->zzg:J

    .line 31
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzbw;->zza:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "firebaseAuth cannot be null."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    const/high16 p1, 0x10000000

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method private static final zzb(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    const/high16 p0, 0x10000000

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    const-string p1, "Activity cannot be null."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public final generateQrCodeUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA."

    .line 2
    invoke-static {v0, v1}, Lcf/f;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email cannot be empty, since verified email is required to use MFA."

    .line 4
    invoke-static {v1, v0}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbw;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountName cannot be empty."

    .line 6
    invoke-static {v2, v0}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "issuer cannot be empty."

    .line 7
    invoke-static {v2, v1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzbw;->zzc:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbw;->zzd:Ljava/lang/String;

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zze:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x0

    const-string v1, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d"

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "accountName cannot be empty."

    .line 10
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "issuer cannot be empty."

    .line 11
    invoke-static {v0, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbw;->zzc:Ljava/lang/String;

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbw;->zzd:Ljava/lang/String;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/firebase/auth/internal/zzbw;->zze:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x0

    const-string p2, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d"

    .line 13
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCodeIntervalSeconds()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zzf:I

    return v0
.end method

.method public final getCodeLength()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zze:I

    return v0
.end method

.method public final getEnrollmentCompletionDeadline()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zzg:J

    return-wide v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbw;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final openInOtpApp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "qrCodeUrl cannot be empty."

    .line 1
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbw;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "https://play.google.com/store/search?q=otpauth&c=apps"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbw;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final openInOtpApp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "QrCodeUrl cannot be empty."

    .line 4
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FallbackUrl cannot be empty."

    .line 5
    invoke-static {v0, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1, p3}, Lcom/google/firebase/auth/internal/zzbw;->zzb(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-static {p2, p3}, Lcom/google/firebase/auth/internal/zzbw;->zzb(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Activity cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
