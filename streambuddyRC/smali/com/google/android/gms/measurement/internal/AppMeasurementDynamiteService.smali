.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzcb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:La8/x3;

.field public final b:Lp/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 7
    new-instance v0, Lp/f;

    .line 9
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lp/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 8
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 11
    invoke-virtual {v0, p1, p2}, La8/c6;->T(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    invoke-virtual {v0}, La8/x3;->m()La8/o1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, La8/o1;->v(JLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, La8/v4;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p1, p1, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-virtual {p1}, La8/i3;->v()V

    .line 14
    iget-object p2, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, La8/x3;

    .line 18
    iget-object p2, p2, La8/x3;->F:La8/v3;

    .line 20
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 23
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 25
    const/16 v1, 0x15

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2, v0}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    invoke-virtual {v0}, La8/x3;->m()La8/o1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, La8/o1;->w(JLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 8
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 11
    invoke-virtual {v0}, La8/c6;->z0()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 20
    iget-object v2, v2, La8/x3;->H:La8/c6;

    .line 22
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 25
    invoke-virtual {v2, p1, v0, v1}, La8/c6;->S(Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 8
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 11
    new-instance v1, La8/r4;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, La8/r4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;I)V

    .line 17
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-virtual {v0}, La8/v4;->N()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 18
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 8
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 11
    new-instance v7, Li/g;

    .line 13
    const/16 v6, 0x8

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v7}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-virtual {v0}, La8/v4;->O()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 18
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La8/x3;

    .line 15
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 17
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 20
    iget-object v0, v0, La8/b5;->c:La8/z4;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, La8/z4;->a:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, La8/x3;

    .line 16
    iget-object v1, v1, La8/x3;->b:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, La8/x3;

    .line 24
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, La8/x3;

    .line 29
    iget-object v2, v2, La8/x3;->O:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    check-cast v0, La8/x3;

    .line 39
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 41
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 44
    const-string v2, "getGoogleAppId failed with exception"

    .line 46
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 48
    invoke-virtual {v0, v1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 55
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, La8/x3;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 26
    iget-object p1, p1, La8/x3;->H:La8/c6;

    .line 28
    invoke-static {p1}, La8/x3;->i(La8/c4;)V

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-virtual {p1, p2, v0}, La8/c6;->R(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, La8/x3;

    .line 15
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 17
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 20
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 22
    const/16 v3, 0x14

    .line 24
    invoke-direct {v2, v3, v0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 16
    if-eq p2, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 21
    iget-object p2, p2, La8/x3;->H:La8/c6;

    .line 23
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 28
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 30
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 40
    check-cast v1, La8/x3;

    .line 42
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 44
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 47
    new-instance v6, La8/p4;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, La8/p4;-><init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 53
    const-wide/16 v3, 0x3a98

    .line 55
    const-string v5, "boolean test flag value"

    .line 57
    invoke-virtual/range {v1 .. v6}, La8/v3;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, La8/c6;->N(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 73
    iget-object p2, p2, La8/x3;->H:La8/c6;

    .line 75
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 80
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 82
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 92
    check-cast v2, La8/x3;

    .line 94
    iget-object v2, v2, La8/x3;->F:La8/v3;

    .line 96
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 99
    new-instance v7, La8/p4;

    .line 101
    invoke-direct {v7, v0, v3, v1}, La8/p4;-><init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 104
    const-wide/16 v4, 0x3a98

    .line 106
    const-string v6, "int test flag value"

    .line 108
    invoke-virtual/range {v2 .. v7}, La8/v3;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, p1, v0}, La8/c6;->R(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 124
    iget-object p2, p2, La8/x3;->H:La8/c6;

    .line 126
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 131
    iget-object v1, v1, La8/x3;->L:La8/v4;

    .line 133
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 141
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 143
    check-cast v2, La8/x3;

    .line 145
    iget-object v2, v2, La8/x3;->F:La8/v3;

    .line 147
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 150
    new-instance v7, La8/p4;

    .line 152
    invoke-direct {v7, v1, v3, v0}, La8/p4;-><init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    const-wide/16 v4, 0x3a98

    .line 157
    const-string v6, "double test flag value"

    .line 159
    invoke-virtual/range {v2 .. v7}, La8/v3;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Double;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 171
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v3, "r"

    .line 176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 186
    check-cast p2, La8/x3;

    .line 188
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 190
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 193
    const-string v0, "Error returning double value to wrapper"

    .line 195
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 197
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 203
    iget-object p2, p2, La8/x3;->H:La8/c6;

    .line 205
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 210
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 212
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 215
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 222
    check-cast v2, La8/x3;

    .line 224
    iget-object v2, v2, La8/x3;->F:La8/v3;

    .line 226
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 229
    new-instance v7, La8/p4;

    .line 231
    invoke-direct {v7, v0, v3, v1}, La8/p4;-><init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 234
    const-wide/16 v4, 0x3a98

    .line 236
    const-string v6, "long test flag value"

    .line 238
    invoke-virtual/range {v2 .. v7}, La8/v3;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p2, p1, v0, v1}, La8/c6;->S(Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 251
    return-void

    .line 252
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 254
    iget-object p2, p2, La8/x3;->H:La8/c6;

    .line 256
    invoke-static {p2}, La8/x3;->i(La8/c4;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 261
    iget-object v1, v1, La8/x3;->L:La8/v4;

    .line 263
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 266
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 271
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 273
    check-cast v2, La8/x3;

    .line 275
    iget-object v2, v2, La8/x3;->F:La8/v3;

    .line 277
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 280
    new-instance v7, La8/p4;

    .line 282
    invoke-direct {v7, v1, v3, v0}, La8/p4;-><init>(La8/v4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 285
    const-wide/16 v4, 0x3a98

    .line 287
    const-string v6, "String test flag value"

    .line 289
    invoke-virtual/range {v2 .. v7}, La8/v3;->z(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {p2, v0, p1}, La8/c6;->T(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 298
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 8
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 11
    new-instance v7, La8/q4;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, La8/q4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v7}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Ls7/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 27
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 32
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 34
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 8
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 11
    new-instance v1, La8/r4;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, La8/r4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;I)V

    .line 17
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 7
    iget-object v2, v1, La8/x3;->L:La8/v4;

    .line 9
    invoke-static {v2}, La8/x3;->j(La8/i3;)V

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 19
    invoke-virtual/range {v2 .. v9}, La8/v4;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 5
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    :goto_0
    const-string v5, "app"

    .line 23
    const-string v2, "_o"

    .line 25
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v9, La8/q;

    .line 30
    new-instance v4, La8/p;

    .line 32
    invoke-direct {v4, p3}, La8/p;-><init>(Landroid/os/Bundle;)V

    .line 35
    move-object v2, v9

    .line 36
    move-object v3, p2

    .line 37
    move-wide/from16 v6, p5

    .line 39
    invoke-direct/range {v2 .. v7}, La8/q;-><init>(Ljava/lang/String;La8/p;Ljava/lang/String;J)V

    .line 42
    move-object v0, p0

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 45
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 47
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 50
    new-instance v2, Li/g;

    .line 52
    const/4 v11, 0x5

    .line 53
    move-object v6, v2

    .line 54
    move-object v7, p0

    .line 55
    move-object/from16 v8, p4

    .line 57
    move-object v10, p1

    .line 58
    invoke-direct/range {v6 .. v11}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, v2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ls7/a;Ls7/a;Ls7/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p5}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 33
    iget-object v1, p3, La8/x3;->y:La8/d3;

    .line 35
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, La8/d3;->I(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onActivityCreated(Ls7/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p3, p3, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p3}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object p3, p3, La8/v4;->c:La8/u4;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 17
    iget-object p4, p4, La8/x3;->L:La8/v4;

    .line 19
    invoke-static {p4}, La8/x3;->j(La8/i3;)V

    .line 22
    invoke-virtual {p4}, La8/v4;->z()V

    .line 25
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p3, p1, p2}, La8/u4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ls7/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object p2, p2, La8/v4;->c:La8/u4;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 17
    iget-object p3, p3, La8/x3;->L:La8/v4;

    .line 19
    invoke-static {p3}, La8/x3;->j(La8/i3;)V

    .line 22
    invoke-virtual {p3}, La8/v4;->z()V

    .line 25
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p2, p1}, La8/u4;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ls7/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object p2, p2, La8/v4;->c:La8/u4;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 17
    iget-object p3, p3, La8/x3;->L:La8/v4;

    .line 19
    invoke-static {p3}, La8/x3;->j(La8/i3;)V

    .line 22
    invoke-virtual {p3}, La8/v4;->z()V

    .line 25
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p2, p1}, La8/u4;->onActivityPaused(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ls7/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object p2, p2, La8/v4;->c:La8/u4;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 17
    iget-object p3, p3, La8/x3;->L:La8/v4;

    .line 19
    invoke-static {p3}, La8/x3;->j(La8/i3;)V

    .line 22
    invoke-virtual {p3}, La8/v4;->z()V

    .line 25
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p2, p1}, La8/u4;->onActivityResumed(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ls7/a;Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p3, p3, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p3}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object p3, p3, La8/v4;->c:La8/u4;

    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 22
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 24
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 27
    invoke-virtual {v0}, La8/v4;->z()V

    .line 30
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 36
    invoke-virtual {p3, p1, p4}, La8/u4;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 46
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 48
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 53
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 55
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public onActivityStarted(Ls7/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object p2, p2, La8/v4;->c:La8/u4;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 17
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 19
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 22
    invoke-virtual {p2}, La8/v4;->z()V

    .line 25
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ls7/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object p2, p2, La8/v4;->c:La8/u4;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 17
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 19
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 22
    invoke-virtual {p2}, La8/v4;->z()V

    .line 25
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lp/f;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lp/f;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzci;->zzd()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La8/i4;

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, La8/d6;

    .line 28
    invoke-direct {v1, p0, p1}, La8/d6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lp/f;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzci;->zzd()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 47
    iget-object p1, p1, La8/x3;->L:La8/v4;

    .line 49
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 52
    invoke-virtual {p1}, La8/i3;->v()V

    .line 55
    iget-object v0, p1, La8/v4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, La8/x3;

    .line 67
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 69
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 72
    const-string v0, "OnEventListener already registered"

    .line 74
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 76
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object v1, v0, La8/v4;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, La8/x3;

    .line 21
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 23
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 26
    new-instance v2, La8/n4;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, La8/n4;-><init>(La8/v4;JI)V

    .line 32
    invoke-virtual {v1, v2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 8
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 15
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 17
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 23
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 25
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 28
    invoke-virtual {v0, p1, p2, p3}, La8/v4;->F(Landroid/os/Bundle;J)V

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, La8/x3;

    .line 15
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 17
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 20
    new-instance v2, La8/k4;

    .line 22
    invoke-direct {v2, v0, p1, p2, p3}, La8/k4;-><init>(La8/v4;Landroid/os/Bundle;J)V

    .line 25
    invoke-virtual {v1, v2}, La8/v3;->D(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    const/16 v1, -0x14

    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, La8/v4;->H(Landroid/os/Bundle;IJ)V

    .line 16
    return-void
.end method

.method public setCurrentScreen(Ls7/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p4, p4, La8/x3;->K:La8/b5;

    .line 8
    invoke-static {p4}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 17
    iget-object p5, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 19
    check-cast p5, La8/x3;

    .line 21
    iget-object p5, p5, La8/x3;->r:La8/e;

    .line 23
    invoke-virtual {p5}, La8/e;->E()Z

    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 29
    iget-object p1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, La8/x3;

    .line 33
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 35
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 38
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 40
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 42
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    iget-object p5, p4, La8/b5;->c:La8/z4;

    .line 49
    if-nez p5, :cond_1

    .line 51
    iget-object p1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, La8/x3;

    .line 55
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 57
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 60
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 62
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 64
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    iget-object v0, p4, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-object p1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, La8/x3;

    .line 81
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 83
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 86
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 88
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 90
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p4, p3}, La8/b5;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    :cond_3
    iget-object v0, p5, La8/z4;->b:Ljava/lang/String;

    .line 107
    invoke-static {v0, p3}, Lcom/bumptech/glide/g;->P0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    iget-object p5, p5, La8/z4;->a:Ljava/lang/String;

    .line 113
    invoke-static {p5, p2}, Lcom/bumptech/glide/g;->P0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    move-result p5

    .line 117
    if-eqz v0, :cond_5

    .line 119
    if-nez p5, :cond_4

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, La8/x3;

    .line 126
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 128
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 131
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 133
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 135
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 142
    if-eqz p2, :cond_7

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    iget-object v1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 156
    check-cast v1, La8/x3;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-gt v0, p5, :cond_6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 166
    check-cast p1, La8/x3;

    .line 168
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 170
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 173
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 178
    move-result p2

    .line 179
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_8

    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    iget-object v1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 203
    check-cast v1, La8/x3;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    if-gt v0, p5, :cond_8

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object p1, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 213
    check-cast p1, La8/x3;

    .line 215
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 217
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 220
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 225
    move-result p2

    .line 226
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_2
    iget-object p5, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 238
    check-cast p5, La8/x3;

    .line 240
    iget-object p5, p5, La8/x3;->y:La8/d3;

    .line 242
    invoke-static {p5}, La8/x3;->k(La8/c4;)V

    .line 245
    iget-object p5, p5, La8/d3;->J:La8/b3;

    .line 247
    if-nez p2, :cond_a

    .line 249
    const-string v0, "null"

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v0, p2

    .line 253
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 255
    invoke-virtual {p5, v0, p3, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance p5, La8/z4;

    .line 260
    iget-object v0, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 262
    check-cast v0, La8/x3;

    .line 264
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 266
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 269
    invoke-virtual {v0}, La8/c6;->z0()J

    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p5, p2, p3, v0, v1}, La8/z4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 276
    iget-object p2, p4, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 278
    invoke-virtual {p2, p1, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-virtual {p4, p1, p5, p2}, La8/b5;->E(Landroid/app/Activity;La8/z4;Z)V

    .line 285
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-virtual {v0}, La8/i3;->v()V

    .line 14
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, La8/x3;

    .line 18
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 20
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 23
    new-instance v2, Lg1/a;

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, v0, p1}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {v1, v2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, La8/x3;

    .line 25
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 27
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 30
    new-instance v2, La8/l4;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, La8/l4;-><init>(La8/v4;Landroid/os/Bundle;I)V

    .line 36
    invoke-virtual {v1, v2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    new-instance v0, Lq2/d;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lq2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 13
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 15
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 18
    invoke-virtual {p1}, La8/v3;->E()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 26
    iget-object p1, p1, La8/x3;->L:La8/v4;

    .line 28
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 31
    invoke-virtual {p1}, La8/p2;->u()V

    .line 34
    invoke-virtual {p1}, La8/i3;->v()V

    .line 37
    iget-object v1, p1, La8/v4;->d:La8/h4;

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 48
    invoke-static {v2, v1}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 51
    :cond_1
    iput-object v0, p1, La8/v4;->d:La8/h4;

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 56
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 58
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 61
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 63
    const/16 v2, 0x1a

    .line 65
    invoke-direct {v1, v2, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzck;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object p2, p2, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {p2}, La8/x3;->j(La8/i3;)V

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, La8/i3;->v()V

    .line 18
    iget-object p3, p2, Lj0/j;->a:Ljava/lang/Object;

    .line 20
    check-cast p3, La8/x3;

    .line 22
    iget-object p3, p3, La8/x3;->F:La8/v3;

    .line 24
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 27
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 29
    const/16 v1, 0x15

    .line 31
    invoke-direct {v0, v1, p2, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p3, v0}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v0, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, La8/x3;

    .line 15
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 17
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 20
    new-instance v2, La8/n4;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, La8/n4;-><init>(La8/v4;JI)V

    .line 26
    invoke-virtual {v1, v2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 6
    iget-object v1, v0, La8/x3;->L:La8/v4;

    .line 8
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 11
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v0, La8/x3;

    .line 23
    iget-object p1, v0, La8/x3;->y:La8/d3;

    .line 25
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 30
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 32
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, La8/x3;

    .line 38
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 40
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 43
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 45
    const/16 v3, 0x13

    .line 47
    invoke-direct {v2, v1, p1, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v2}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "_id"

    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v4, p1

    .line 58
    move-wide v6, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, La8/v4;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 62
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls7/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    invoke-static {p3}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 10
    iget-object v0, p3, La8/x3;->L:La8/v4;

    .line 12
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, La8/v4;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lp/f;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lp/f;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzci;->zzd()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La8/i4;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, La8/d6;

    .line 28
    invoke-direct {v1, p0, p1}, La8/d6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 33
    iget-object p1, p1, La8/x3;->L:La8/v4;

    .line 35
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 38
    invoke-virtual {p1}, La8/i3;->v()V

    .line 41
    iget-object v0, p1, La8/v4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, La8/x3;

    .line 53
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 55
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 60
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 62
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
