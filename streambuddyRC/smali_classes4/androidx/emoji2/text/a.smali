.class public final synthetic Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/a;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a;->a:I

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lu6/k0;->a:I

    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 19
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    const/16 p1, 0xa

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    return-object v0

    .line 28
    :goto_0
    const-string v0, "$id"

    .line 30
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "action"

    .line 35
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
