.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 3
    sget v1, Lh0/q;->a:I

    .line 5
    invoke-static {v0}, Lh0/p;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    invoke-static {}, Lh0/p;->b()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget v1, Lh0/q;->a:I

    .line 31
    invoke-static {}, Lh0/p;->b()V

    .line 34
    throw v0
.end method
