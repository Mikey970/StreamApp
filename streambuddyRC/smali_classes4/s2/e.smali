.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ls2/h;

.field public final b:Li9/j;


# direct methods
.method public constructor <init>(Ls2/h;Li9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/e;->a:Ls2/h;

    .line 6
    iput-object p2, p0, Ls2/e;->b:Li9/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/e;->a:Ls2/h;

    .line 3
    iget-object v0, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls2/e;->b:Li9/j;

    .line 10
    invoke-static {v0}, Ls2/h;->e(Li9/j;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ls2/h;->g:Lcom/bumptech/glide/e;

    .line 16
    iget-object v2, p0, Ls2/e;->a:Ls2/h;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/bumptech/glide/e;->q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ls2/e;->a:Ls2/h;

    .line 26
    invoke-static {v0}, Ls2/h;->b(Ls2/h;)V

    .line 29
    :cond_1
    return-void
.end method
