.class public final Lqc/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/y;

.field public final synthetic c:Lic/q;


# direct methods
.method public synthetic constructor <init>(Lic/y;Lic/q;I)V
    .locals 0

    iput p3, p0, Lqc/y;->a:I

    iput-object p1, p0, Lqc/y;->b:Lic/y;

    iput-object p2, p0, Lqc/y;->c:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd/d0;Lrd/d0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v6, v0, Lqc/y;->a:I

    .line 9
    iget-object v7, v0, Lqc/y;->c:Lic/q;

    .line 11
    const-string v8, "content"

    .line 13
    const-string v9, "v1"

    .line 15
    const/4 v10, 0x2

    .line 16
    const-string v11, "b2c"

    .line 18
    const/4 v12, 0x1

    .line 19
    const-string v13, "play"

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x6

    .line 23
    iget-object v3, v0, Lqc/y;->b:Lic/y;

    .line 25
    const-string v4, "it"

    .line 27
    const-string v5, "$this$url"

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    invoke-static {v1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v3}, Lic/y;->f()Lqi/s;

    .line 42
    move-result-object v2

    .line 43
    iget-boolean v2, v2, Lqi/s;->j:Z

    .line 45
    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Lrd/f0;->d:Lrd/f0;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lrd/f0;->c:Lrd/f0;

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Lrd/d0;->f(Lrd/f0;)V

    .line 55
    invoke-interface {v3}, Lic/y;->f()Lqi/s;

    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lqi/s;->e:I

    .line 61
    iput v2, v1, Lrd/d0;->c:I

    .line 63
    invoke-interface {v3}, Lic/y;->f()Lqi/s;

    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 72
    new-array v2, v15, [Ljava/lang/String;

    .line 74
    aput-object v13, v2, v14

    .line 76
    aput-object v11, v2, v12

    .line 78
    aput-object v9, v2, v10

    .line 80
    const/4 v3, 0x3

    .line 81
    aput-object v8, v2, v3

    .line 83
    const-string v3, "vod"

    .line 85
    const/4 v4, 0x4

    .line 86
    aput-object v3, v2, v4

    .line 88
    invoke-interface {v7}, Lic/q;->getValue()Lic/p;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lic/p;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x5

    .line 97
    aput-object v3, v2, v4

    .line 99
    invoke-static {v1, v2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :goto_1
    invoke-static {v1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v3}, Lic/y;->f()Lqi/s;

    .line 112
    move-result-object v2

    .line 113
    iget-boolean v2, v2, Lqi/s;->j:Z

    .line 115
    if-eqz v2, :cond_1

    .line 117
    sget-object v2, Lrd/f0;->d:Lrd/f0;

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v2, Lrd/f0;->c:Lrd/f0;

    .line 122
    :goto_2
    invoke-virtual {v1, v2}, Lrd/d0;->f(Lrd/f0;)V

    .line 125
    invoke-interface {v3}, Lic/y;->f()Lqi/s;

    .line 128
    move-result-object v2

    .line 129
    iget v2, v2, Lqi/s;->e:I

    .line 131
    iput v2, v1, Lrd/d0;->c:I

    .line 133
    invoke-interface {v3}, Lic/y;->f()Lqi/s;

    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 142
    new-array v2, v15, [Ljava/lang/String;

    .line 144
    aput-object v13, v2, v14

    .line 146
    aput-object v11, v2, v12

    .line 148
    aput-object v9, v2, v10

    .line 150
    const/4 v3, 0x3

    .line 151
    aput-object v8, v2, v3

    .line 153
    const-string v3, "series"

    .line 155
    const/4 v4, 0x4

    .line 156
    aput-object v3, v2, v4

    .line 158
    invoke-interface {v7}, Lic/q;->getValue()Lic/p;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lic/p;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x5

    .line 167
    aput-object v3, v2, v4

    .line 169
    invoke-static {v1, v2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqc/y;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqc/y;->a(Lrd/d0;Lrd/d0;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :goto_0
    check-cast p1, Lrd/d0;

    .line 19
    check-cast p2, Lrd/d0;

    .line 21
    invoke-virtual {p0, p1, p2}, Lqc/y;->a(Lrd/d0;Lrd/d0;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
