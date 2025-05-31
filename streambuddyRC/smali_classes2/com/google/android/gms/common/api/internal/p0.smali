.class public final Lcom/google/android/gms/common/api/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/common/api/internal/p0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/p0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f0;->g()V

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/common/api/internal/q0;

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/internal/h0;

    .line 19
    new-instance v1, Lj7/b;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lj7/b;-><init>(I)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lj7/b;)V

    .line 28
    return-void

    .line 29
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/internal/e0;

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, " disconnecting because it was signed out."

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
