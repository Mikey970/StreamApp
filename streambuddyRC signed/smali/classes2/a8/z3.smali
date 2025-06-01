.class public final La8/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/e6;

.field public final synthetic c:La8/b4;


# direct methods
.method public synthetic constructor <init>(La8/b4;La8/e6;I)V
    .locals 0

    iput p3, p0, La8/z3;->a:I

    iput-object p1, p0, La8/z3;->c:La8/b4;

    iput-object p2, p0, La8/z3;->b:La8/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La8/z3;->a:I

    .line 3
    iget-object v1, p0, La8/z3;->b:La8/e6;

    .line 5
    iget-object v2, p0, La8/z3;->c:La8/b4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 13
    invoke-virtual {v0}, La8/x5;->b()V

    .line 16
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 18
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, La8/v3;->u()V

    .line 25
    invoke-virtual {v0}, La8/x5;->g()V

    .line 28
    iget-object v2, v1, La8/e6;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, La8/e6;->R:Ljava/lang/String;

    .line 35
    const/16 v3, 0x64

    .line 37
    invoke-static {v3, v2}, La8/g4;->b(ILjava/lang/String;)La8/g4;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, La8/e6;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3}, La8/x5;->M(Ljava/lang/String;)La8/g4;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, La8/x5;->a()La8/d3;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "Setting consent, package, consent"

    .line 53
    iget-object v5, v5, La8/d3;->J:La8/b3;

    .line 55
    invoke-virtual {v5, v3, v2, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v3, v2}, La8/x5;->r(Ljava/lang/String;La8/g4;)V

    .line 61
    iget-object v3, v2, La8/g4;->a:Ljava/util/EnumMap;

    .line 63
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    new-array v5, v5, [La8/f4;

    .line 70
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [La8/f4;

    .line 76
    invoke-virtual {v2, v4, v3}, La8/g4;->g(La8/g4;[La8/f4;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0, v1}, La8/x5;->p(La8/e6;)V

    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 88
    invoke-virtual {v0}, La8/x5;->b()V

    .line 91
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 93
    invoke-virtual {v0}, La8/x5;->d()La8/v3;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, La8/v3;->u()V

    .line 100
    invoke-virtual {v0}, La8/x5;->g()V

    .line 103
    iget-object v2, v1, La8/e6;->a:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, La8/x5;->I(La8/e6;)La8/e4;

    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 114
    invoke-virtual {v0}, La8/x5;->b()V

    .line 117
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 119
    invoke-virtual {v0, v1}, La8/x5;->p(La8/e6;)V

    .line 122
    return-void

    .line 123
    :goto_0
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 125
    invoke-virtual {v0}, La8/x5;->b()V

    .line 128
    iget-object v0, v2, La8/b4;->a:La8/x5;

    .line 130
    invoke-virtual {v0, v1}, La8/x5;->m(La8/e6;)V

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
