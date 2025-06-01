.class public final Lla/j;
.super Lla/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla/j;->a:I

    invoke-direct {p0}, Lla/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lta/b;->NULL:Lta/b;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lta/a;->U()D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    return-object v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lta/b;->NULL:Lta/b;

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lta/a;->U()D

    .line 44
    move-result-wide v0

    .line 45
    double-to-float p1, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    :goto_2
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lta/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0, p1, p2}, Lla/j;->d(Lta/c;Ljava/lang/Number;)V

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0, p1, p2}, Lla/j;->d(Lta/c;Ljava/lang/Number;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lta/c;Ljava/lang/Number;)V
    .locals 3

    .line 1
    iget v0, p0, Lla/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lla/n;->a(D)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lta/c;->R(D)V

    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v0

    .line 34
    float-to-double v1, v0

    .line 35
    invoke-static {v1, v2}, Lla/n;->a(D)V

    .line 38
    instance-of v1, p2, Ljava/lang/Float;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p2

    .line 47
    :goto_2
    invoke-virtual {p1, p2}, Lta/c;->Y(Ljava/lang/Number;)V

    .line 50
    :goto_3
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
