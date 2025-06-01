.class public final Lcom/google/android/recaptcha/internal/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lyh/z;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lyh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:Lyh/z;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzbc;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:Lyh/z;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzbb;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbc;Ljava/lang/String;Lcf/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void
.end method
