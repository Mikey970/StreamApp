.class public final Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loa/l;->a:I

    iput-object p1, p0, Loa/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 3

    .line 1
    iget v0, p0, Loa/l;->a:I

    .line 3
    iget-object v1, p0, Loa/l;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 12
    const-class p2, Ljava/lang/Number;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Loa/n;

    .line 19
    :cond_0
    return-object v2

    .line 20
    :goto_0
    iget-object p2, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 22
    const-class v0, Ljava/lang/Object;

    .line 24
    if-ne p2, v0, :cond_1

    .line 26
    new-instance v2, Loa/p;

    .line 28
    check-cast v1, Lla/g0;

    .line 30
    invoke-direct {v2, p1, v1}, Loa/p;-><init>(Lla/n;Lla/g0;)V

    .line 33
    :cond_1
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
