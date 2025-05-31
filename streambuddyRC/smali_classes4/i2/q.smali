.class public final synthetic Li2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li2/r;

.field public final synthetic b:Lq2/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li2/r;Lq2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/q;->a:Li2/r;

    iput-object p2, p0, Li2/q;->b:Lq2/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li2/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li2/q;->a:Li2/r;

    iget-object v1, p0, Li2/q;->b:Lq2/l;

    iget-boolean v2, p0, Li2/q;->c:Z

    invoke-virtual {v0, v1, v2}, Li2/r;->d(Lq2/l;Z)V

    return-void
.end method
