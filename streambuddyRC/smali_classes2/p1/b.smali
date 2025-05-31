.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp1/e;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:[Lp1/c;

.field public i:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lj/a;Lp1/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp1/b;->g:Z

    .line 7
    iput-object p1, p0, Lp1/b;->a:Landroid/content/res/AssetManager;

    .line 9
    iput-object p2, p0, Lp1/b;->b:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p3, p0, Lp1/b;->c:Lp1/e;

    .line 13
    iput-object p4, p0, Lp1/b;->f:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lp1/b;->e:Ljava/io/File;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 p2, 0x18

    .line 21
    if-lt p1, p2, :cond_1

    .line 23
    const/16 p2, 0x22

    .line 25
    if-le p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object p1, Lic/z;->g:[B

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    sget-object p1, Lic/z;->h:[B

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object p1, Lic/z;->i:[B

    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    sget-object p1, Lic/z;->j:[B

    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    sget-object p1, Lic/z;->k:[B

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-object p1, p0, Lp1/b;->d:[B

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lp1/b;->c:Lp1/e;

    .line 27
    invoke-interface {p1}, Lp1/e;->q()V

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Lp1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Lp1/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
