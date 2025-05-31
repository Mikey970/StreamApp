.class public final La8/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, La8/a4;->a:I

    iput-object p1, p0, La8/a4;->g:Ljava/lang/Object;

    iput-object p2, p0, La8/a4;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/a4;->c:Ljava/lang/Object;

    iput-object p4, p0, La8/a4;->e:Ljava/lang/Object;

    iput-wide p5, p0, La8/a4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, La8/a4;->e:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, La8/a4;->a:I

    .line 6
    iget-object v2, p0, La8/a4;->g:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, La8/a4;->c:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, La8/a4;->b:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    move-object v0, v2

    .line 17
    check-cast v0, La8/v4;

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 24
    iget-wide v1, p0, La8/a4;->d:J

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 34
    if-nez v5, :cond_1

    .line 36
    check-cast v2, La8/b4;

    .line 38
    iget-object v1, v2, La8/b4;->a:La8/x5;

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, La8/x5;->d()La8/v3;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, La8/v3;->u()V

    .line 49
    iget-object v2, v1, La8/x5;->Z:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v4, v1, La8/x5;->Z:Ljava/lang/String;

    .line 62
    iput-object v0, v1, La8/x5;->Y:La8/z4;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, La8/z4;

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    iget-wide v6, p0, La8/a4;->d:J

    .line 71
    invoke-direct {v0, v3, v5, v6, v7}, La8/z4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    check-cast v2, La8/b4;

    .line 76
    iget-object v1, v2, La8/b4;->a:La8/x5;

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, La8/x5;->d()La8/v3;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, La8/v3;->u()V

    .line 87
    iget-object v2, v1, La8/x5;->Z:Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    :cond_2
    iput-object v4, v1, La8/x5;->Z:Ljava/lang/String;

    .line 97
    iput-object v0, v1, La8/x5;->Y:La8/z4;

    .line 99
    :goto_0
    return-void

    .line 100
    :goto_1
    move-object v1, v2

    .line 101
    check-cast v1, La8/b5;

    .line 103
    check-cast v5, Landroid/os/Bundle;

    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, La8/z4;

    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, La8/z4;

    .line 111
    iget-wide v8, p0, La8/a4;->d:J

    .line 113
    const-string v2, "screen_name"

    .line 115
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    const-string v2, "screen_class"

    .line 120
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    const/4 v10, 0x1

    .line 124
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 126
    check-cast v2, La8/x3;

    .line 128
    iget-object v2, v2, La8/x3;->H:La8/c6;

    .line 130
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 133
    const-string v3, "screen_view"

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v2, v3, v5, v0, v4}, La8/c6;->C0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 139
    move-result-object v11

    .line 140
    move-object v5, v1

    .line 141
    invoke-virtual/range {v5 .. v11}, La8/b5;->y(La8/z4;La8/z4;JZLandroid/os/Bundle;)V

    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
