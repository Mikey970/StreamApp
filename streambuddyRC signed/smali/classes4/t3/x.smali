.class public final Lt3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln3/h;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lt3/x;->a:Ln3/h;

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lt3/x;->b:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 20
    return-void
.end method
