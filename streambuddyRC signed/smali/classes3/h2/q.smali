.class public final Lh2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh/h;

.field public final synthetic c:Li9/j;


# direct methods
.method public synthetic constructor <init>(Lyh/i;Li9/j;I)V
    .locals 0

    iput p3, p0, Lh2/q;->a:I

    iput-object p1, p0, Lh2/q;->b:Lyh/h;

    iput-object p2, p0, Lh2/q;->c:Li9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh2/q;->a:I

    .line 3
    iget-object v1, p0, Lh2/q;->c:Li9/j;

    .line 5
    iget-object v2, p0, Lh2/q;->b:Lyh/h;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_4

    .line 12
    :pswitch_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v2, v1}, Lyh/h;->l(Ljava/lang/Throwable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    move-object v1, v0

    .line 60
    :cond_2
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v2, v1}, Lyh/h;->l(Ljava/lang/Throwable;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    move-object v1, v0

    .line 92
    :cond_4
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-interface {v2, v1}, Lyh/h;->l(Ljava/lang/Throwable;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_3
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    goto :goto_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_6

    .line 123
    move-object v1, v0

    .line 124
    :cond_6
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-interface {v2, v1}, Lyh/h;->l(Ljava/lang/Throwable;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 139
    :goto_3
    return-void

    .line 140
    :goto_4
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 147
    goto :goto_5

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_8

    .line 155
    move-object v1, v0

    .line 156
    :cond_8
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 158
    if-eqz v0, :cond_9

    .line 160
    invoke-interface {v2, v1}, Lyh/h;->l(Ljava/lang/Throwable;)Z

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 171
    :goto_5
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
