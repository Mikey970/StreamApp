.class public final Lcom/google/firebase/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/PhoneAuthOptions;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    iput-object p3, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/auth/e;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzX(Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, ""

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Error while validating application identity: "

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "FirebaseAuth"

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string p1, "Proceeding without any application identifier."

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 p1, 0x0

    .line 63
    move-object v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/firebase/auth/internal/zze;

    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zze;->zzb()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/firebase/auth/internal/zze;

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zze;->zza()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    move-object v3, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v3

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/auth/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 90
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzV(Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method
