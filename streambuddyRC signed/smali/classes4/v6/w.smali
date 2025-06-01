.class public final synthetic Lv6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6/x;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv6/x;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/w;->a:Lv6/x;

    iput-object p2, p0, Lv6/w;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lv6/w;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/w;->a:Lv6/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lu6/k0;->a:I

    .line 8
    iget-object v0, v0, Lv6/x;->b:Lw4/f0;

    .line 10
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 12
    iget-object v1, v0, Lw4/i0;->q:Lx4/a;

    .line 14
    check-cast v1, Lx4/s;

    .line 16
    invoke-virtual {v1}, Lx4/s;->W()Lx4/b;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lr4/j;

    .line 22
    iget-wide v4, p0, Lv6/w;->c:J

    .line 24
    iget-object v6, p0, Lv6/w;->b:Ljava/lang/Object;

    .line 26
    invoke-direct {v3, v2, v4, v5, v6}, Lr4/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    const/16 v4, 0x1a

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 34
    iget-object v1, v0, Lw4/i0;->P:Ljava/lang/Object;

    .line 36
    if-ne v1, v6, :cond_0

    .line 38
    new-instance v1, Lq2/r;

    .line 40
    const/16 v2, 0x11

    .line 42
    invoke-direct {v1, v2}, Lq2/r;-><init>(I)V

    .line 45
    iget-object v0, v0, Lw4/i0;->l:Lu/e;

    .line 47
    invoke-virtual {v0, v4, v1}, Lu/e;->l(ILu6/l;)V

    .line 50
    :cond_0
    return-void
.end method
