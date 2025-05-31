.class public final La8/p5;
.super La8/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La8/x3;I)V
    .locals 0

    iput p3, p0, La8/p5;->e:I

    iput-object p1, p0, La8/p5;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, La8/m;-><init>(La8/d4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, La8/p5;->e:I

    .line 3
    iget-object v1, p0, La8/p5;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ll5/d;

    .line 11
    iget-object v0, v1, Ll5/d;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, La8/q5;

    .line 15
    invoke-virtual {v0}, La8/p2;->u()V

    .line 18
    iget-object v0, v1, Ll5/d;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, La8/q5;

    .line 22
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    check-cast v2, La8/x3;

    .line 26
    iget-object v2, v2, La8/x3;->J:Lv2/a;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v4, v4}, Ll5/d;->a(JZZ)Z

    .line 39
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, La8/x3;

    .line 44
    invoke-virtual {v1}, La8/x3;->m()La8/o1;

    .line 47
    move-result-object v1

    .line 48
    check-cast v0, La8/x3;

    .line 50
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, La8/o1;->x(J)V

    .line 62
    return-void

    .line 63
    :goto_0
    check-cast v1, La8/r5;

    .line 65
    invoke-virtual {v1}, La8/r5;->y()V

    .line 68
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, La8/x3;

    .line 72
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 74
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 77
    const-string v2, "Starting upload from DelayedRunnable"

    .line 79
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 81
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, La8/s5;->b:La8/x5;

    .line 86
    invoke-virtual {v0}, La8/x5;->t()V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
