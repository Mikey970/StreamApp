.class public final Lcom/google/android/gms/common/api/internal/y0;
.super Lcom/google/android/gms/common/api/internal/u0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/u0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/f0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/f0;)[Lj7/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->g:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
