.class public final La8/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/e6;

.field public final synthetic c:La8/j5;


# direct methods
.method public synthetic constructor <init>(La8/j5;La8/e6;I)V
    .locals 0

    iput p3, p0, La8/e5;->a:I

    iput-object p1, p0, La8/e5;->c:La8/j5;

    iput-object p2, p0, La8/e5;->b:La8/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La8/e5;->a:I

    .line 3
    iget-object v1, p0, La8/e5;->c:La8/j5;

    .line 5
    iget-object v2, p0, La8/e5;->b:La8/e6;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_4

    .line 12
    :pswitch_0
    iget-object v0, v1, La8/j5;->d:La8/w2;

    .line 14
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    if-nez v0, :cond_0

    .line 18
    check-cast v3, La8/x3;

    .line 20
    iget-object v0, v3, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 25
    const-string v1, "Failed to send measurementEnabled to service"

    .line 27
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 29
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0, v2}, La8/w2;->p(La8/e6;)V

    .line 39
    invoke-virtual {v1}, La8/j5;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    check-cast v3, La8/x3;

    .line 46
    iget-object v1, v3, La8/x3;->y:La8/d3;

    .line 48
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 51
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 53
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 55
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, La8/j5;->d:La8/w2;

    .line 61
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 63
    if-nez v0, :cond_1

    .line 65
    check-cast v3, La8/x3;

    .line 67
    iget-object v0, v3, La8/x3;->y:La8/d3;

    .line 69
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 72
    const-string v1, "Discarding data. Failed to send app launch"

    .line 74
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 76
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0, v2}, La8/w2;->q(La8/e6;)V

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, La8/x3;

    .line 89
    invoke-virtual {v4}, La8/x3;->q()La8/y2;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, La8/y2;->A()V

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v0, v4, v2}, La8/j5;->y(La8/w2;Lk7/a;La8/e6;)V

    .line 100
    invoke-virtual {v1}, La8/j5;->F()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    check-cast v3, La8/x3;

    .line 107
    iget-object v1, v3, La8/x3;->y:La8/d3;

    .line 109
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 112
    const-string v2, "Failed to send app launch to the service"

    .line 114
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 116
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v1, La8/j5;->d:La8/w2;

    .line 122
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 124
    if-nez v0, :cond_2

    .line 126
    check-cast v3, La8/x3;

    .line 128
    iget-object v0, v3, La8/x3;->y:La8/d3;

    .line 130
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 133
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 135
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 137
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v0, v2}, La8/w2;->c(La8/e6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    check-cast v3, La8/x3;

    .line 151
    iget-object v2, v3, La8/x3;->y:La8/d3;

    .line 153
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 156
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 158
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 160
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_2
    invoke-virtual {v1}, La8/j5;->F()V

    .line 166
    :goto_3
    return-void

    .line 167
    :goto_4
    iget-object v0, v1, La8/j5;->d:La8/w2;

    .line 169
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 171
    if-nez v0, :cond_3

    .line 173
    check-cast v3, La8/x3;

    .line 175
    iget-object v0, v3, La8/x3;->y:La8/d3;

    .line 177
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 180
    const-string v1, "Failed to send consent settings to service"

    .line 182
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 184
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 187
    goto :goto_5

    .line 188
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 191
    invoke-interface {v0, v2}, La8/w2;->i(La8/e6;)V

    .line 194
    invoke-virtual {v1}, La8/j5;->F()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    goto :goto_5

    .line 198
    :catch_3
    move-exception v0

    .line 199
    check-cast v3, La8/x3;

    .line 201
    iget-object v1, v3, La8/x3;->y:La8/d3;

    .line 203
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 206
    const-string v2, "Failed to send consent settings to the service"

    .line 208
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 210
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    :goto_5
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
