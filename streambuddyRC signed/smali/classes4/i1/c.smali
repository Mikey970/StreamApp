.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final a:Lk3/t;

.field public b:Z


# direct methods
.method public constructor <init>(Lj1/b;Lk3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li1/c;->b:Z

    .line 7
    iput-object p2, p0, Li1/c;->a:Lk3/t;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c;->a:Lk3/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 12
    iget v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    iget-object p1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Li1/c;->b:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li1/c;->a:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
