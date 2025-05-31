.class public final synthetic Lx4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILx4/b;Z)V
    .locals 0

    iput p1, p0, Lx4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/p;->a:I

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
    :pswitch_1
    check-cast p1, Lx4/c;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Lx4/c;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void

    .line 25
    :goto_0
    check-cast p1, Lx4/c;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
