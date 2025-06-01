.class public final La8/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/b5;


# direct methods
.method public synthetic constructor <init>(La8/b5;I)V
    .locals 0

    iput p2, p0, La8/a5;->a:I

    iput-object p1, p0, La8/a5;->b:La8/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La8/a5;->a:I

    .line 3
    iget-object v1, p0, La8/a5;->b:La8/b5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, La8/b5;->F:La8/z4;

    .line 11
    iput-object v0, v1, La8/b5;->e:La8/z4;

    .line 13
    return-void

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, La8/b5;->F:La8/z4;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
