.class public final Lv2/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/h;


# direct methods
.method public synthetic constructor <init>(Lv2/h;I)V
    .locals 0

    iput p2, p0, Lv2/f;->a:I

    iput-object p1, p0, Lv2/f;->b:Lv2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv2/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ld3/b;

    .line 9
    iget-object v1, p0, Lv2/f;->b:Lv2/h;

    .line 11
    iget-object v1, v1, Lv2/h;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v1}, Ld3/b;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Ld3/b;->a()Ld3/f;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :goto_0
    sget-object v0, Lua/p0;->g:Lua/p0;

    .line 23
    iget-object v1, p0, Lv2/f;->b:Lv2/h;

    .line 25
    iget-object v1, v1, Lv2/h;->a:Landroid/content/Context;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v2, Lua/p0;->r:Lx2/m;

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lx2/a;

    .line 34
    invoke-direct {v2}, Lx2/a;-><init>()V

    .line 37
    invoke-static {v1}, Lj3/g;->d(Landroid/content/Context;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lif/a;->F1(Ljava/io/File;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lfj/w;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lv2/a;->q(Ljava/io/File;)Lfj/w;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lx2/a;->a:Lfj/w;

    .line 53
    invoke-virtual {v2}, Lx2/a;->a()Lx2/m;

    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lua/p0;->r:Lx2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
