.class public final synthetic Ly4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Ly4/o;->a:I

    iput-object p1, p0, Ly4/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly4/o;->b:Ljava/lang/String;

    iput-wide p3, p0, Ly4/o;->c:J

    iput-wide p5, p0, Ly4/o;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ly4/o;->a:I

    .line 3
    iget-object v1, p0, Ly4/o;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lq2/g;

    .line 11
    iget-object v4, p0, Ly4/o;->b:Ljava/lang/String;

    .line 13
    iget-wide v7, p0, Ly4/o;->c:J

    .line 15
    iget-wide v5, p0, Ly4/o;->d:J

    .line 17
    iget-object v0, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Ly4/q;

    .line 21
    sget v1, Lu6/k0;->a:I

    .line 23
    check-cast v0, Lw4/f0;

    .line 25
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 27
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 29
    check-cast v0, Lx4/s;

    .line 31
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Lx4/m;

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v2, v10

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lx4/m;-><init>(Lx4/b;Ljava/lang/String;JJI)V

    .line 43
    const/16 v2, 0x3f0

    .line 45
    invoke-virtual {v0, v1, v2, v10}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 48
    return-void

    .line 49
    :goto_0
    check-cast v1, Lv6/x;

    .line 51
    iget-object v4, p0, Ly4/o;->b:Ljava/lang/String;

    .line 53
    iget-wide v7, p0, Ly4/o;->c:J

    .line 55
    iget-wide v5, p0, Ly4/o;->d:J

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget v0, Lu6/k0;->a:I

    .line 62
    iget-object v0, v1, Lv6/x;->b:Lw4/f0;

    .line 64
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 66
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 68
    check-cast v0, Lx4/s;

    .line 70
    invoke-virtual {v0}, Lx4/s;->W()Lx4/b;

    .line 73
    move-result-object v1

    .line 74
    new-instance v10, Lx4/m;

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v2, v10

    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v2 .. v9}, Lx4/m;-><init>(Lx4/b;Ljava/lang/String;JJI)V

    .line 82
    const/16 v2, 0x3f8

    .line 84
    invoke-virtual {v0, v1, v2, v10}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
