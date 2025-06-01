.class public final Lcom/google/firebase/auth/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/auth/internal/zzam;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/a;->b:Lcom/google/firebase/auth/internal/zzam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/firebase/auth/internal/zzam;->zza()Lm7/a;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "Token refreshing started"

    .line 31
    invoke-virtual {v1, v3, v2}, Lm7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Ll7/b;

    .line 36
    const/16 v2, 0x18

    .line 38
    invoke-direct {v1, p0, v2}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    :cond_0
    return-void
.end method
