.class public final Ly4/q0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly4/r0;


# direct methods
.method public constructor <init>(Ly4/r0;)V
    .locals 0

    iput-object p1, p0, Ly4/q0;->a:Ly4/r0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly4/q0;->a:Ly4/r0;

    .line 3
    iget-object p2, p2, Ly4/r0;->c:Ly4/s0;

    .line 5
    iget-object p2, p2, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ly4/q0;->a:Ly4/r0;

    .line 16
    iget-object p1, p1, Ly4/r0;->c:Ly4/s0;

    .line 18
    iget-object p2, p1, Ly4/s0;->s:Ly4/t;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-boolean p1, p1, Ly4/s0;->V:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p2, Lk3/t;

    .line 28
    invoke-virtual {p2}, Lk3/t;->G()V

    .line 31
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/q0;->a:Ly4/r0;

    .line 3
    iget-object v0, v0, Ly4/r0;->c:Ly4/s0;

    .line 5
    iget-object v0, v0, Ly4/s0;->v:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ly4/q0;->a:Ly4/r0;

    .line 16
    iget-object p1, p1, Ly4/r0;->c:Ly4/s0;

    .line 18
    iget-object v0, p1, Ly4/s0;->s:Ly4/t;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean p1, p1, Ly4/s0;->V:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast v0, Lk3/t;

    .line 28
    invoke-virtual {v0}, Lk3/t;->G()V

    .line 31
    :cond_1
    return-void
.end method
