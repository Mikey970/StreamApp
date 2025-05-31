.class public final synthetic Lf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf6/o;->a:I

    iput-object p1, p0, Lf6/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf6/o;->a:I

    .line 3
    iget-object v1, p0, Lf6/o;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf6/r;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lf6/r;->Y:Z

    .line 14
    invoke-virtual {v1}, Lf6/r;->A()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lf6/r;

    .line 20
    invoke-virtual {v1}, Lf6/r;->A()V

    .line 23
    return-void

    .line 24
    :goto_0
    check-cast v1, Lk3/t;

    .line 26
    invoke-virtual {v1}, Lk3/t;->H()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
