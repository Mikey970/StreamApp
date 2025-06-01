.class public final synthetic Lw4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/x1;


# direct methods
.method public synthetic constructor <init>(Lw4/x1;I)V
    .locals 0

    iput p2, p0, Lw4/a0;->a:I

    iput-object p1, p0, Lw4/a0;->b:Lw4/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw4/a0;->a:I

    .line 3
    iget-object v1, p0, Lw4/a0;->b:Lw4/x1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lw4/c2;

    .line 11
    iget-boolean v0, v1, Lw4/x1;->l:Z

    .line 13
    iget v1, v1, Lw4/x1;->e:I

    .line 15
    invoke-interface {p1, v1, v0}, Lw4/c2;->u(IZ)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lw4/c2;

    .line 21
    iget-boolean v0, v1, Lw4/x1;->g:Z

    .line 23
    invoke-interface {p1}, Lw4/c2;->d()V

    .line 26
    iget-boolean v0, v1, Lw4/x1;->g:Z

    .line 28
    invoke-interface {p1, v0}, Lw4/c2;->l(Z)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lw4/c2;

    .line 34
    iget-object v0, v1, Lw4/x1;->i:Lr6/z;

    .line 36
    iget-object v0, v0, Lr6/z;->d:Lw4/u2;

    .line 38
    invoke-interface {p1, v0}, Lw4/c2;->z(Lw4/u2;)V

    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lw4/c2;

    .line 44
    iget-object v0, v1, Lw4/x1;->f:Lw4/q;

    .line 46
    invoke-interface {p1, v0}, Lw4/c2;->M(Lw4/q;)V

    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lw4/c2;

    .line 52
    iget-object v0, v1, Lw4/x1;->f:Lw4/q;

    .line 54
    invoke-interface {p1, v0}, Lw4/c2;->k(Lw4/q;)V

    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Lw4/c2;

    .line 60
    iget-object v0, v1, Lw4/x1;->n:Lw4/y1;

    .line 62
    invoke-interface {p1, v0}, Lw4/c2;->i(Lw4/y1;)V

    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Lw4/c2;

    .line 68
    invoke-static {v1}, Lw4/i0;->H(Lw4/x1;)Z

    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Lw4/c2;->R(Z)V

    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Lw4/c2;

    .line 78
    iget v0, v1, Lw4/x1;->m:I

    .line 80
    invoke-interface {p1, v0}, Lw4/c2;->a(I)V

    .line 83
    return-void

    .line 84
    :goto_0
    check-cast p1, Lw4/c2;

    .line 86
    iget v0, v1, Lw4/x1;->e:I

    .line 88
    invoke-interface {p1, v0}, Lw4/c2;->y(I)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
