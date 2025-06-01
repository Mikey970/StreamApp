.class public final Landroidx/emoji2/text/f;
.super Lq2/h;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/g;

    invoke-direct {p0}, Lq2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/g;

    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T0(Lq2/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/g;

    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/g;->d:Lq2/q;

    .line 5
    new-instance p1, Landroidx/emoji2/text/s;

    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/g;->d:Lq2/q;

    .line 9
    new-instance v2, Lcom/bumptech/glide/f;

    .line 11
    invoke-direct {v2}, Lcom/bumptech/glide/f;-><init>()V

    .line 14
    iget-object v3, v0, Le/r0;->b:Ljava/lang/Object;

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/emoji2/text/l;

    .line 19
    iget-object v4, v4, Landroidx/emoji2/text/l;->h:Landroidx/emoji2/text/e;

    .line 21
    check-cast v3, Landroidx/emoji2/text/l;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p1, v1, v2, v4}, Landroidx/emoji2/text/s;-><init>(Lq2/q;Lcom/bumptech/glide/f;Landroidx/emoji2/text/e;)V

    .line 29
    iput-object p1, v0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/s;

    .line 31
    iget-object p1, v0, Le/r0;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/emoji2/text/l;

    .line 35
    invoke-virtual {p1}, Landroidx/emoji2/text/l;->e()V

    .line 38
    return-void
.end method
