.class public final Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lyh/h;


# direct methods
.method public constructor <init>(Lyh/i;)V
    .locals 0

    iput-object p1, p0, Lgi/b;->a:Lyh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgi/b;->a:Lyh/h;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {v1, p1}, Lyh/h;->l(Ljava/lang/Throwable;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
