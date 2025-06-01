.class public final synthetic Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/w1;


# direct methods
.method public synthetic constructor <init>(Lx4/b;Lw4/q;I)V
    .locals 0

    iput p3, p0, Lx4/n;->a:I

    iput-object p2, p0, Lx4/n;->b:Lw4/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lx4/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Lx4/c;

    .line 15
    check-cast p1, Lx4/w;

    .line 17
    iget-object v0, p0, Lx4/n;->b:Lw4/w1;

    .line 19
    iput-object v0, p1, Lx4/w;->n:Lw4/w1;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
