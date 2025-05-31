.class public final La8/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 0

    iput p3, p0, La8/r4;->a:I

    iput-object p1, p0, La8/r4;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, La8/r4;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La8/r4;->a:I

    .line 3
    iget-object v1, p0, La8/r4;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 5
    iget-object v2, p0, La8/r4;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 14
    invoke-virtual {v0}, La8/x3;->t()La8/j5;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La8/p2;->u()V

    .line 21
    invoke-virtual {v0}, La8/i3;->v()V

    .line 24
    invoke-virtual {v0, v3}, La8/j5;->D(Z)La8/e6;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Li0/a;

    .line 30
    const/16 v4, 0xe

    .line 32
    invoke-direct {v3, v0, v2, v1, v4}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v3}, La8/j5;->G(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 41
    iget-object v0, v0, La8/x3;->H:La8/c6;

    .line 43
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 48
    iget-object v4, v2, La8/x3;->W:Ljava/lang/Boolean;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    iget-object v2, v2, La8/x3;->W:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_0
    invoke-virtual {v0, v1, v3}, La8/c6;->N(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
