.class public final Li2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/f0;


# instance fields
.field public final c:Landroidx/lifecycle/e0;

.field public final d:Ls2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/e0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 9
    iput-object v0, p0, Li2/o;->c:Landroidx/lifecycle/e0;

    .line 11
    new-instance v0, Ls2/j;

    .line 13
    invoke-direct {v0}, Ls2/j;-><init>()V

    .line 16
    iput-object v0, p0, Li2/o;->d:Ls2/j;

    .line 18
    sget-object v0, Lh2/f0;->b:Lh2/d0;

    .line 20
    invoke-virtual {p0, v0}, Li2/o;->a(Li2/h0;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Li2/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/o;->c:Landroidx/lifecycle/e0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->h(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lh2/e0;

    .line 8
    iget-object v1, p0, Li2/o;->d:Ls2/j;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lh2/e0;

    .line 14
    invoke-virtual {v1, p1}, Ls2/j;->h(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lh2/c0;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lh2/c0;

    .line 24
    iget-object p1, p1, Lh2/c0;->l:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v1, p1}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
