.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/a;

.field public final b:Lj7/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;Lj7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lj7/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 14
    invoke-static {v1, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lj7/d;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->b:Lj7/d;

    .line 24
    invoke-static {v1, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lj7/d;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "key"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 10
    invoke-virtual {v0, v2, v1}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lj7/d;

    .line 17
    invoke-virtual {v0, v2, v1}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lq2/n;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
