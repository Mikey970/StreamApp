.class public final Landroidx/activity/result/d;
.super Landroidx/activity/result/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Lc/b;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lc/b;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/result/d;->a:I

    iput-object p1, p0, Landroidx/activity/result/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->b:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/activity/result/d;->c:Lc/b;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/result/d;->a:I

    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 5
    const-string v2, " and input "

    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 9
    iget-object v4, p0, Landroidx/activity/result/d;->c:Lc/b;

    .line 11
    iget-object v5, p0, Landroidx/activity/result/d;->d:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Landroidx/activity/result/d;->b:Ljava/io/Serializable;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_0
    move-object v0, v5

    .line 21
    check-cast v0, Landroidx/activity/result/g;

    .line 23
    iget-object v7, v0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    if-eqz v7, :cond_0

    .line 35
    iget-object v1, v0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :try_start_0
    check-cast v5, Landroidx/activity/result/g;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v5, v1, v4, p1}, Landroidx/activity/result/g;->b(ILc/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object v0, v0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    throw p1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :pswitch_1
    move-object v0, v5

    .line 85
    check-cast v0, Landroidx/activity/result/g;

    .line 87
    iget-object v7, v0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 97
    if-eqz v7, :cond_1

    .line 99
    iget-object v1, v0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :try_start_1
    check-cast v5, Landroidx/activity/result/g;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5, v1, v4, p1}, Landroidx/activity/result/g;->b(ILc/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    return-void

    .line 114
    :catch_1
    move-exception p1

    .line 115
    iget-object v0, v0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :goto_0
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/activity/result/c;

    .line 156
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    const-string v0, "Operation cannot be started before fragment is in created state"

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/d;->a:I

    .line 3
    iget-object v1, p0, Landroidx/activity/result/d;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/activity/result/d;->b:Ljava/io/Serializable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Landroidx/activity/result/g;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Landroidx/activity/result/g;

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/activity/result/c;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
