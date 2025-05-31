.class public final synthetic Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2/g;


# direct methods
.method public synthetic constructor <init>(Lk2/g;I)V
    .locals 0

    iput p2, p0, Lk2/f;->a:I

    iput-object p1, p0, Lk2/f;->b:Lk2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk2/f;->a:I

    iget-object v1, p0, Lk2/f;->b:Lk2/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lk2/g;->c(Lk2/g;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lk2/g;->b(Lk2/g;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lk2/g;->b(Lk2/g;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lk2/g;->c(Lk2/g;)V

    return-void

    :goto_0
    invoke-static {v1}, Lk2/g;->c(Lk2/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
