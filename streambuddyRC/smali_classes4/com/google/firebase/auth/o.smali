.class public final Lcom/google/firebase/auth/o;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/o;->f:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/o;->b:Z

    iput-object p4, p0, Lcom/google/firebase/auth/o;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lcom/google/firebase/auth/o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/o;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 7
    iget-object v2, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Logging in as "

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " with empty reCAPTCHA token"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "Got reCAPTCHA token for login with email "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/o;->b:Z

    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/o;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/google/firebase/auth/o;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 63
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 66
    iget-object v5, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    .line 68
    iget-object v6, p0, Lcom/google/firebase/auth/o;->d:Ljava/lang/String;

    .line 70
    iget-object v7, p0, Lcom/google/firebase/auth/o;->e:Ljava/lang/String;

    .line 72
    new-instance v9, Lcom/google/firebase/auth/c;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v9, v1, v0}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 78
    move-object v8, p1

    .line 79
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzt(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzz(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzv(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/google/firebase/auth/o;->a:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Lcom/google/firebase/auth/o;->d:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/google/firebase/auth/o;->e:Ljava/lang/String;

    .line 98
    new-instance v6, Lcom/google/firebase/auth/b;

    .line 100
    invoke-direct {v6, v1}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzE(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
