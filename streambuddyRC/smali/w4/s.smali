.class public final synthetic Lw4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lw4/s;->a:I

    iput-object p1, p0, Lw4/s;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw4/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lr6/q;

    .line 9
    iget-object v1, p0, Lw4/s;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Lr6/q;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, La6/l;

    .line 17
    new-instance v1, Ld5/k;

    .line 19
    invoke-direct {v1}, Ld5/k;-><init>()V

    .line 22
    new-instance v2, Lt6/t;

    .line 24
    iget-object v3, p0, Lw4/s;->b:Landroid/content/Context;

    .line 26
    invoke-direct {v2, v3}, Lt6/t;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {v0, v2, v1}, La6/l;-><init>(Lt6/k;Ld5/k;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lw4/o;

    .line 35
    iget-object v1, p0, Lw4/s;->b:Landroid/content/Context;

    .line 37
    invoke-direct {v0, v1}, Lw4/o;-><init>(Landroid/content/Context;)V

    .line 40
    return-object v0

    .line 41
    :goto_0
    iget-object v0, p0, Lw4/s;->b:Landroid/content/Context;

    .line 43
    sget-object v1, Lt6/s;->n:Lf9/y0;

    .line 45
    const-class v1, Lt6/s;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Lt6/s;->t:Lt6/s;

    .line 50
    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lt6/r;

    .line 54
    invoke-direct {v2, v0}, Lt6/r;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lt6/s;

    .line 59
    iget-object v4, v2, Lt6/r;->a:Landroid/content/Context;

    .line 61
    iget-object v5, v2, Lt6/r;->b:Ljava/util/HashMap;

    .line 63
    iget v6, v2, Lt6/r;->c:I

    .line 65
    iget-object v7, v2, Lt6/r;->d:Lu6/e0;

    .line 67
    iget-boolean v8, v2, Lt6/r;->e:Z

    .line 69
    move-object v3, v0

    .line 70
    invoke-direct/range {v3 .. v8}, Lt6/s;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILu6/e0;Z)V

    .line 73
    sput-object v0, Lt6/s;->t:Lt6/s;

    .line 75
    :cond_0
    sget-object v0, Lt6/s;->t:Lt6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
