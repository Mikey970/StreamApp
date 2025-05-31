.class public final synthetic La6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/c0;

.field public final synthetic c:La6/d0;

.field public final synthetic d:La6/p;

.field public final synthetic e:La6/u;


# direct methods
.method public synthetic constructor <init>(La6/c0;La6/d0;La6/p;La6/u;I)V
    .locals 0

    iput p5, p0, La6/a0;->a:I

    iput-object p1, p0, La6/a0;->b:La6/c0;

    iput-object p2, p0, La6/a0;->c:La6/d0;

    iput-object p3, p0, La6/a0;->d:La6/p;

    iput-object p4, p0, La6/a0;->e:La6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La6/a0;->a:I

    .line 3
    iget-object v1, p0, La6/a0;->e:La6/u;

    .line 5
    iget-object v2, p0, La6/a0;->d:La6/p;

    .line 7
    iget-object v3, p0, La6/a0;->c:La6/d0;

    .line 9
    iget-object v4, p0, La6/a0;->b:La6/c0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v0, v4, La6/c0;->a:I

    .line 17
    iget-object v4, v4, La6/c0;->b:La6/y;

    .line 19
    invoke-interface {v3, v0, v4, v2, v1}, La6/d0;->t(ILa6/y;La6/p;La6/u;)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    iget v0, v4, La6/c0;->a:I

    .line 25
    iget-object v4, v4, La6/c0;->b:La6/y;

    .line 27
    invoke-interface {v3, v0, v4, v2, v1}, La6/d0;->q(ILa6/y;La6/p;La6/u;)V

    .line 30
    return-void

    .line 31
    :goto_0
    iget v0, v4, La6/c0;->a:I

    .line 33
    iget-object v4, v4, La6/c0;->b:La6/y;

    .line 35
    invoke-interface {v3, v0, v4, v2, v1}, La6/d0;->A(ILa6/y;La6/p;La6/u;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
