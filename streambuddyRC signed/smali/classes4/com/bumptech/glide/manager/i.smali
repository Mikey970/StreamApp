.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;

.field public final synthetic b:Lcom/bumptech/glide/manager/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->b:Lcom/bumptech/glide/manager/j;

    iput-object p2, p0, Lcom/bumptech/glide/manager/i;->a:Landroidx/lifecycle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->b:Lcom/bumptech/glide/manager/j;

    iget-object v0, v0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/bumptech/glide/manager/i;->a:Landroidx/lifecycle/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
