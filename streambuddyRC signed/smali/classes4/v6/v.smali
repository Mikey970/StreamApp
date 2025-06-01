.class public final synthetic Lv6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/x;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv6/x;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv6/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/v;->b:Lv6/x;

    iput p2, p0, Lv6/v;->c:I

    iput-wide p3, p0, Lv6/v;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lv6/x;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv6/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/v;->b:Lv6/x;

    iput-wide p2, p0, Lv6/v;->d:J

    iput p4, p0, Lv6/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv6/v;->a:I

    .line 3
    iget v1, p0, Lv6/v;->c:I

    .line 5
    iget-wide v2, p0, Lv6/v;->d:J

    .line 7
    iget-object v4, p0, Lv6/v;->b:Lv6/x;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget v0, Lu6/k0;->a:I

    .line 18
    iget-object v0, v4, Lv6/x;->b:Lw4/f0;

    .line 20
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 22
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 24
    check-cast v0, Lx4/s;

    .line 26
    iget-object v4, v0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 28
    iget-object v4, v4, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 30
    check-cast v4, La6/y;

    .line 32
    invoke-virtual {v0, v4}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lx4/k;

    .line 38
    invoke-direct {v5, v4, v2, v3, v1}, Lx4/k;-><init>(Lx4/b;JI)V

    .line 41
    const/16 v1, 0x3fd

    .line 43
    invoke-virtual {v0, v4, v1, v5}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 46
    return-void

    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget v0, Lu6/k0;->a:I

    .line 52
    iget-object v0, v4, Lv6/x;->b:Lw4/f0;

    .line 54
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 56
    iget-object v0, v0, Lw4/i0;->q:Lx4/a;

    .line 58
    check-cast v0, Lx4/s;

    .line 60
    iget-object v4, v0, Lx4/s;->d:Landroidx/appcompat/widget/w;

    .line 62
    iget-object v4, v4, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 64
    check-cast v4, La6/y;

    .line 66
    invoke-virtual {v0, v4}, Lx4/s;->T(La6/y;)Lx4/b;

    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lx4/k;

    .line 72
    invoke-direct {v5, v4, v1, v2, v3}, Lx4/k;-><init>(Lx4/b;IJ)V

    .line 75
    const/16 v1, 0x3fa

    .line 77
    invoke-virtual {v0, v4, v1, v5}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
