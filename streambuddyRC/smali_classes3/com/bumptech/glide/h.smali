.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f;

.field public final b:Landroidx/lifecycle/d0;

.field public c:Lp3/t;

.field public d:Lq3/d;

.field public e:Lq3/h;

.field public f:Lr3/f;

.field public g:Ls3/d;

.field public h:Ls3/d;

.field public i:Lr3/e;

.field public j:Lf5/b;

.field public k:Lo3/a;

.field public l:I

.field public m:Lcom/bumptech/glide/b;

.field public n:Lcom/bumptech/glide/manager/m;

.field public o:Ls3/d;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp/f;

    .line 6
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/h;->a:Lp/f;

    .line 11
    new-instance v0, Landroidx/lifecycle/d0;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Landroidx/lifecycle/d0;

    .line 19
    iput v1, p0, Lcom/bumptech/glide/h;->l:I

    .line 21
    new-instance v0, Lcom/bumptech/glide/f;

    .line 23
    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/b;

    .line 28
    return-void
.end method
