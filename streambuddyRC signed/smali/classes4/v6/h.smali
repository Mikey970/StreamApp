.class public final Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;Lp5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/h;->b:Lv6/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv6/h;->a:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, Lp5/k;->e(Lv6/h;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/h;->b:Lv6/i;

    .line 3
    iget-object v1, v0, Lv6/i;->I1:Lv6/h;

    .line 5
    if-ne p0, v1, :cond_2

    .line 7
    iget-object v1, v0, Lp5/r;->c0:Lp5/k;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    const/4 v3, 0x1

    .line 18
    cmp-long v4, p1, v1

    .line 20
    if-nez v4, :cond_1

    .line 22
    iput-boolean v3, v0, Lp5/r;->R0:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lp5/r;->p0(J)V

    .line 28
    invoke-virtual {v0}, Lv6/i;->y0()V

    .line 31
    iget-object v1, v0, Lp5/r;->T0:Lz4/f;

    .line 33
    iget v2, v1, Lz4/f;->e:I

    .line 35
    add-int/2addr v2, v3

    .line 36
    iput v2, v1, Lz4/f;->e:I

    .line 38
    invoke-virtual {v0}, Lv6/i;->x0()V

    .line 41
    invoke-virtual {v0, p1, p2}, Lv6/i;->Y(J)V
    :try_end_0
    .catch Lw4/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iput-object p1, v0, Lp5/r;->S0:Lw4/q;

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    sget v1, Lu6/k0;->a:I

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lv6/h;->a(J)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
