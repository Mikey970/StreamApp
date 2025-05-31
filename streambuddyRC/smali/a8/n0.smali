.class public final La8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La8/p2;


# direct methods
.method public synthetic constructor <init>(La8/p2;JI)V
    .locals 0

    iput p4, p0, La8/n0;->a:I

    iput-object p1, p0, La8/n0;->c:La8/p2;

    iput-wide p2, p0, La8/n0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La8/n0;->a:I

    .line 3
    iget-wide v1, p0, La8/n0;->b:J

    .line 5
    iget-object v3, p0, La8/n0;->c:La8/p2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, La8/o1;

    .line 13
    invoke-virtual {v3, v1, v2}, La8/o1;->A(J)V

    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v3, La8/b5;

    .line 19
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, La8/x3;

    .line 23
    invoke-virtual {v0}, La8/x3;->m()La8/o1;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, La8/o1;->x(J)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, La8/b5;->e:La8/z4;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
