.class public final Lp3/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ln3/h;

.field public final b:Z

.field public c:Lp3/h0;


# direct methods
.method public constructor <init>(Ln3/h;Lp3/b0;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lp3/b;->a:Ln3/h;

    .line 9
    iget-boolean p1, p2, Lp3/b0;->a:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p4, :cond_0

    .line 15
    iget-object p1, p2, Lp3/b0;->c:Lp3/h0;

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lp3/b;->c:Lp3/h0;

    .line 24
    iget-boolean p1, p2, Lp3/b0;->a:Z

    .line 26
    iput-boolean p1, p0, Lp3/b;->b:Z

    .line 28
    return-void
.end method
