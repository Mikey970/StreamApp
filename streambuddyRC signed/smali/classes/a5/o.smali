.class public final synthetic La5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/q;

.field public final synthetic c:La5/r;


# direct methods
.method public synthetic constructor <init>(La5/q;La5/r;I)V
    .locals 0

    iput p3, p0, La5/o;->a:I

    iput-object p1, p0, La5/o;->b:La5/q;

    iput-object p2, p0, La5/o;->c:La5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La5/o;->a:I

    .line 3
    iget-object v1, p0, La5/o;->c:La5/r;

    .line 5
    iget-object v2, p0, La5/o;->b:La5/q;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, v2, La5/q;->a:I

    .line 13
    iget-object v2, v2, La5/q;->b:La6/y;

    .line 15
    invoke-interface {v1, v0, v2}, La5/r;->F(ILa6/y;)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    iget v0, v2, La5/q;->a:I

    .line 21
    iget-object v2, v2, La5/q;->b:La6/y;

    .line 23
    invoke-interface {v1, v0, v2}, La5/r;->g(ILa6/y;)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    iget v0, v2, La5/q;->a:I

    .line 29
    iget-object v2, v2, La5/q;->b:La6/y;

    .line 31
    invoke-interface {v1, v0, v2}, La5/r;->N(ILa6/y;)V

    .line 34
    return-void

    .line 35
    :goto_0
    iget v0, v2, La5/q;->a:I

    .line 37
    iget-object v2, v2, La5/q;->b:La6/y;

    .line 39
    invoke-interface {v1, v0, v2}, La5/r;->o(ILa6/y;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
