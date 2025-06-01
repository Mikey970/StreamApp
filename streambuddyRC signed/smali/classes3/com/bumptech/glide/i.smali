.class public final Lcom/bumptech/glide/i;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lq3/h;

.field public final b:Lj7/j;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public final d:Lcom/bumptech/glide/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lp3/t;

.field public final h:Landroidx/lifecycle/d0;

.field public final i:I

.field public j:Lb4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq3/h;Lx2/d;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/bumptech/glide/b;Lp/f;Ljava/util/List;Lp3/t;Landroidx/lifecycle/d0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/i;->a:Lq3/h;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/i;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/b;

    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/i;->f:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/i;->g:Lp3/t;

    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/i;->h:Landroidx/lifecycle/d0;

    .line 22
    iput p10, p0, Lcom/bumptech/glide/i;->i:I

    .line 24
    new-instance p1, Lj7/j;

    .line 26
    invoke-direct {p1, p3}, Lj7/j;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lj7/j;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb4/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lb4/g;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/b;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b;->a()Lb4/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb4/a;->l()Lb4/a;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb4/g;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Lb4/g;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->j:Lb4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/n;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lj7/j;

    invoke-virtual {v0}, Lj7/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    return-object v0
.end method
