.class public final Lqc/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/y;


# direct methods
.method public synthetic constructor <init>(Lic/y;I)V
    .locals 0

    iput p2, p0, Lqc/o;->a:I

    iput-object p1, p0, Lqc/o;->b:Lic/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd/d0;Lrd/d0;)V
    .locals 8

    .line 1
    iget v0, p0, Lqc/o;->a:I

    .line 3
    const-string v1, "v1"

    .line 5
    const-string v2, "b2c"

    .line 7
    const-string v3, "play"

    .line 9
    const-string v4, "content"

    .line 11
    iget-object v5, p0, Lqc/o;->b:Lic/y;

    .line 13
    const-string v6, "it"

    .line 15
    const-string v7, "$this$url"

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 30
    move-result-object p2

    .line 31
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 33
    if-eqz p2, :cond_0

    .line 35
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 43
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Lqi/s;->e:I

    .line 49
    iput p2, p1, Lrd/d0;->c:I

    .line 51
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 60
    const-string p2, "vod"

    .line 62
    filled-new-array {v3, v2, v1, v4, p2}, [Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 79
    move-result-object p2

    .line 80
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 82
    if-eqz p2, :cond_1

    .line 84
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 89
    :goto_1
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 92
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 95
    move-result-object p2

    .line 96
    iget p2, p2, Lqi/s;->e:I

    .line 98
    iput p2, p1, Lrd/d0;->c:I

    .line 100
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 109
    const-string p2, "live"

    .line 111
    filled-new-array {v3, v2, v1, v4, p2}, [Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :goto_2
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 128
    move-result-object p2

    .line 129
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 131
    if-eqz p2, :cond_2

    .line 133
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 138
    :goto_3
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 141
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Lqi/s;->e:I

    .line 147
    iput p2, p1, Lrd/d0;->c:I

    .line 149
    invoke-interface {v5}, Lic/y;->f()Lqi/s;

    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 158
    const-string p2, "series"

    .line 160
    filled-new-array {v3, v2, v1, v4, p2}, [Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqc/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lrd/d0;

    .line 9
    check-cast p2, Lrd/d0;

    .line 11
    invoke-virtual {p0, p1, p2}, Lqc/o;->a(Lrd/d0;Lrd/d0;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lrd/d0;

    .line 19
    check-cast p2, Lrd/d0;

    .line 21
    invoke-virtual {p0, p1, p2}, Lqc/o;->a(Lrd/d0;Lrd/d0;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :goto_0
    check-cast p1, Lrd/d0;

    .line 29
    check-cast p2, Lrd/d0;

    .line 31
    invoke-virtual {p0, p1, p2}, Lqc/o;->a(Lrd/d0;Lrd/d0;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
