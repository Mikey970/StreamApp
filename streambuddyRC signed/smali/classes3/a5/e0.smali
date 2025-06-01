.class public final synthetic La5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:La5/g0;

.field public final synthetic b:La5/e;


# direct methods
.method public synthetic constructor <init>(La5/g0;La5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/e0;->a:La5/g0;

    iput-object p2, p0, La5/e0;->b:La5/e;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, La5/e0;->a:La5/g0;

    .line 3
    iget-object p4, p0, La5/e0;->b:La5/e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p4, La5/e;->a:La5/i;

    .line 10
    iget-object p1, p1, La5/i;->T:La5/f;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    return-void
.end method
